import Erdos302.Generated.PackingCertificateNat190VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup21 :
    packingCertificateNat190VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1486_e92d0df307f2]

end Erdos302.Generated
