import Erdos302.Generated.PackingCertificateNat264VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup64 :
    packingCertificateNat264VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6914_84734d769b62, packingConfigurationLink_7013_d17869396926, packingConfigurationLink_7019_d21b422ebd68, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7103_2c6d80bc4b10]

end Erdos302.Generated
