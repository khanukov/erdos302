import Erdos302.Generated.PackingCertificateNat180VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup68 :
    packingCertificateNat180VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6120_944ff35febd9, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6223_80ba9cf770f2]

end Erdos302.Generated
