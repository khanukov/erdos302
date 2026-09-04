import Erdos302.Generated.PackingCertificateNat189VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup54 :
    packingCertificateNat189VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5090_b9658d49dcd9, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5233_015f0341945c]

end Erdos302.Generated
