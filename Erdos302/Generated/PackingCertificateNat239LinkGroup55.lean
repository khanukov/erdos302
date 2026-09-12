import Erdos302.Generated.PackingCertificateNat239VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup55 :
    packingCertificateNat239VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6028_c93aac5a9466, packingConfigurationLink_6040_c79fb0190aff, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6072_8e3920085a63]

end Erdos302.Generated
