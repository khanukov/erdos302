import Erdos302.Generated.PackingCertificateNat230VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup18 :
    packingCertificateNat230VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
