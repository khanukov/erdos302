import Erdos302.Generated.PackingCertificateNat173VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup16 :
    packingCertificateNat173VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
