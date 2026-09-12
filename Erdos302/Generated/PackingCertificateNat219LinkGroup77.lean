import Erdos302.Generated.PackingCertificateNat219VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup77 :
    packingCertificateNat219VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8491_db8aa0a3d314, packingConfigurationLink_8495_7b5dc82b8cf1]

end Erdos302.Generated
