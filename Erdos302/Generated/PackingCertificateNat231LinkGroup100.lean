import Erdos302.Generated.PackingCertificateNat231VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup100 :
    packingCertificateNat231VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10208_baec3468fcdc, packingConfigurationLink_10232_11fe23dea8de, packingConfigurationLink_10236_147ec26a7e9e, packingConfigurationLink_10254_a4bf4396b592, packingConfigurationLink_10285_16494ed7dbd2]

end Erdos302.Generated
