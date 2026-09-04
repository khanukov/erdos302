import Erdos302.Generated.PackingCertificateNat148VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup68 :
    packingCertificateNat148VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5542_754cfa05cf3b, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5589_b21cf63b0dee]

end Erdos302.Generated
