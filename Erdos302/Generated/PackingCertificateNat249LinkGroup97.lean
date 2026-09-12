import Erdos302.Generated.PackingCertificateNat249VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup97 :
    packingCertificateNat249VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10172_78b2caa1c3bd, packingConfigurationLink_10214_8fa22a6491e9, packingConfigurationLink_10225_bc69cd60ff3c, packingConfigurationLink_10229_8d195f776c53, packingConfigurationLink_10238_dac29ae60add]

end Erdos302.Generated
