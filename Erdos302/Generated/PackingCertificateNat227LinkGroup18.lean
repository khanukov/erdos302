import Erdos302.Generated.PackingCertificateNat227VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup18 :
    packingCertificateNat227VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_696_0209cbedac11, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_729_2338e9eaf8f5]

end Erdos302.Generated
