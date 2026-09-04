import Erdos302.Generated.PackingCertificateNat53VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup20 :
    packingCertificateNat53VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
