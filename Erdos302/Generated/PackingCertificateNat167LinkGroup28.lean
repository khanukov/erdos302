import Erdos302.Generated.PackingCertificateNat167VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup28 :
    packingCertificateNat167VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1660_5de84144e94b, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
