import Erdos302.Generated.PackingCertificateNat205VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup16 :
    packingCertificateNat205VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
