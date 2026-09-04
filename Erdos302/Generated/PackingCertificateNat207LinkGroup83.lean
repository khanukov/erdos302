import Erdos302.Generated.PackingCertificateNat207VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup83 :
    packingCertificateNat207VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7911_c94690c72505, packingConfigurationLink_7914_5c7ac0ac880b, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7937_58a0ecf107b1, packingConfigurationLink_7960_532231fcc1c3]

end Erdos302.Generated
