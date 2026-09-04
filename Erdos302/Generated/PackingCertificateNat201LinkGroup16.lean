import Erdos302.Generated.PackingCertificateNat201VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup16 :
    packingCertificateNat201VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
