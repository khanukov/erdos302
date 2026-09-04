import Erdos302.Generated.PackingCertificateNat175VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup61 :
    packingCertificateNat175VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5259_c56622eecb43, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5341_f09e960d5f23]

end Erdos302.Generated
