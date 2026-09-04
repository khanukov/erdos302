import Erdos302.Generated.PackingCertificateNat151VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup69 :
    packingCertificateNat151VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5542_754cfa05cf3b, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5565_61205af48894]

end Erdos302.Generated
