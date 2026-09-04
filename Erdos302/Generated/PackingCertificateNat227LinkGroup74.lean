import Erdos302.Generated.PackingCertificateNat227VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup74 :
    packingCertificateNat227VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6849_221fb0cda859, packingConfigurationLink_6867_159f40ac341c]

end Erdos302.Generated
