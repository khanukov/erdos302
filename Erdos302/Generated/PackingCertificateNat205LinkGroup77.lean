import Erdos302.Generated.PackingCertificateNat205VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup77 :
    packingCertificateNat205VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7701_f52644e5ff1c, packingConfigurationLink_7706_3b312197f618, packingConfigurationLink_7708_fff5e2b81ba2, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7792_2cb820e71f8b]

end Erdos302.Generated
