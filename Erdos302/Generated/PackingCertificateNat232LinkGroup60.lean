import Erdos302.Generated.PackingCertificateNat232VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup60 :
    packingCertificateNat232VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5094_f318abf78321]

end Erdos302.Generated
