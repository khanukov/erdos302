import Erdos302.Generated.PackingCertificateNat156VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup65 :
    packingCertificateNat156VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5248_f517bedafe87]

end Erdos302.Generated
