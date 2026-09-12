import Erdos302.Generated.PackingCertificateNat155VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup58 :
    packingCertificateNat155VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4936_394c21789f80, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4954_f837c328b26a, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5062_acc5f9232691]

end Erdos302.Generated
