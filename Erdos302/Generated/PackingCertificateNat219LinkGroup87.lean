import Erdos302.Generated.PackingCertificateNat219VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup87 :
    packingCertificateNat219VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10163_fcd0193c352a, packingConfigurationLink_10186_861e1b86f4ce, packingConfigurationLink_10226_eb3f56858d4b, packingConfigurationLink_10282_2119be577a1f, packingConfigurationLink_10299_341ce4385857]

end Erdos302.Generated
