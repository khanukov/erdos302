import Erdos302.Generated.PackingCertificateNat162VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup58 :
    packingCertificateNat162VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5255_995da53a50fd, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5318_03b7e452ae6c]

end Erdos302.Generated
