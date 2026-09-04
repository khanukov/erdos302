import Erdos302.Generated.PackingCertificateNat232VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup98 :
    packingCertificateNat232VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10228_4eeec5a012a1, packingConfigurationLink_10232_11fe23dea8de, packingConfigurationLink_10233_65907e24836f, packingConfigurationLink_10301_1bb384162e5a]

end Erdos302.Generated
