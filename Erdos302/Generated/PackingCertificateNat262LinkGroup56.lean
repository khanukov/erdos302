import Erdos302.Generated.PackingCertificateNat262VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup56 :
    packingCertificateNat262VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5368_4543ff278239]

end Erdos302.Generated
