import Erdos302.Generated.PackingCertificateNat180VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup52 :
    packingCertificateNat180VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
