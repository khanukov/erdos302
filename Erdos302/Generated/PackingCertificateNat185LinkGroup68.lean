import Erdos302.Generated.PackingCertificateNat185VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup68 :
    packingCertificateNat185VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7117_f3e43f0b07e1, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7207_0ece7eaf4f6b]

end Erdos302.Generated
