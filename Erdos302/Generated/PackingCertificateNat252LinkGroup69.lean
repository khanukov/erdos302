import Erdos302.Generated.PackingCertificateNat252VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup69 :
    packingCertificateNat252VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6981_c1f28765f216, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7018_6414314929bc, packingConfigurationLink_7030_1ef9568ff9f8]

end Erdos302.Generated
