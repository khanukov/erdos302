import Erdos302.Generated.PackingCertificateNat240VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup37 :
    packingCertificateNat240VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3648_1228a645ffd1, packingConfigurationLink_3649_436461c0c92c, packingConfigurationLink_3656_32f6be710504]

end Erdos302.Generated
