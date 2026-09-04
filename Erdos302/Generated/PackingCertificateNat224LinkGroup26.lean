import Erdos302.Generated.PackingCertificateNat224VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup26 :
    packingCertificateNat224VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1418_245fec8c76e8, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
