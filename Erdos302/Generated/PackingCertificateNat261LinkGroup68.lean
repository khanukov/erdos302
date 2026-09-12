import Erdos302.Generated.PackingCertificateNat261VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup68 :
    packingCertificateNat261VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7054_4865c831980e, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7103_2c6d80bc4b10]

end Erdos302.Generated
