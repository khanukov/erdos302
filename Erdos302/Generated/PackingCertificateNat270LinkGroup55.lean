import Erdos302.Generated.PackingCertificateNat270VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup55 :
    packingCertificateNat270VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5348_24a2abbe3719]

end Erdos302.Generated
