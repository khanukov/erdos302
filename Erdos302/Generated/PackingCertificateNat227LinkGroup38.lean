import Erdos302.Generated.PackingCertificateNat227VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup38 :
    packingCertificateNat227VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2314_63578ec5714c, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
