import Erdos302.Generated.PackingCertificateNat232VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup75 :
    packingCertificateNat232VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6909_8d17ad6192d4, packingConfigurationLink_6976_36e068cf3b8e, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7013_d17869396926, packingConfigurationLink_7030_1ef9568ff9f8]

end Erdos302.Generated
