import Erdos302.Generated.PackingCertificateNat269VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup32 :
    packingCertificateNat269VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2329_f08baa05fd0c, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2371_86a368b1cf65, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2436_20f243c2bc8d]

end Erdos302.Generated
