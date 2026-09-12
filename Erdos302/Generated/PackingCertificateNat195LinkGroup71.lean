import Erdos302.Generated.PackingCertificateNat195VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup71 :
    packingCertificateNat195VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6526_3e70bd7c6f5b]

end Erdos302.Generated
