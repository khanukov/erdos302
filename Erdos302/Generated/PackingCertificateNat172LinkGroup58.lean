import Erdos302.Generated.PackingCertificateNat172VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup58 :
    packingCertificateNat172VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4624_76e8531fa9a7, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4664_9bcb962a21b5]

end Erdos302.Generated
