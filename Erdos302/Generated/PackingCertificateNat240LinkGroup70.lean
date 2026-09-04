import Erdos302.Generated.PackingCertificateNat240VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup70 :
    packingCertificateNat240VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8303_fdbb5e3eda2b, packingConfigurationLink_8327_94ecd8b0c9a7, packingConfigurationLink_8388_4ba7032be86a, packingConfigurationLink_8395_f862276a8aee]

end Erdos302.Generated
