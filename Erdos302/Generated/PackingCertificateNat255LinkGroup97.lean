import Erdos302.Generated.PackingCertificateNat255VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup97 :
    packingCertificateNat255VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11479_d767a6030448, packingConfigurationLink_11482_55448155de38, packingConfigurationLink_11563_70553401f520, packingConfigurationLink_11565_d732adf74e4c, packingConfigurationLink_11583_2dcc0ca46323]

end Erdos302.Generated
