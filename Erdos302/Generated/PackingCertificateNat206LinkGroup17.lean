import Erdos302.Generated.PackingCertificateNat206VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup17 :
    packingCertificateNat206VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea]

end Erdos302.Generated
