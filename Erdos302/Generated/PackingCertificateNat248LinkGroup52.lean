import Erdos302.Generated.PackingCertificateNat248VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup52 :
    packingCertificateNat248VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_4005_fdc149eed79f, packingConfigurationLink_4011_5fa868dcfa76]

end Erdos302.Generated
