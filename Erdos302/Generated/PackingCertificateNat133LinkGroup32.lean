import Erdos302.Generated.PackingCertificateNat133VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup32 :
    packingCertificateNat133VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2266_a60cc07bb7e8, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
