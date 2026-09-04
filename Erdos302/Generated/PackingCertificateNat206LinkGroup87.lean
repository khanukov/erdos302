import Erdos302.Generated.PackingCertificateNat206VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup87 :
    packingCertificateNat206VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8814_e20f5e7f85b9, packingConfigurationLink_8815_42b7d257da60, packingConfigurationLink_8835_eb92f3b63161]

end Erdos302.Generated
