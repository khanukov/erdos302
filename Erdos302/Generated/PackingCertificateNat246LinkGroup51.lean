import Erdos302.Generated.PackingCertificateNat246VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup51 :
    packingCertificateNat246VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4232_e5e303efcb13, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4267_46f20fcc18da]

end Erdos302.Generated
