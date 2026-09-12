import Erdos302.Generated.PackingCertificateNat227VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup78 :
    packingCertificateNat227VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7378_470c623ce541, packingConfigurationLink_7413_74f25c37bceb, packingConfigurationLink_7436_de52de5bf007, packingConfigurationLink_7502_123c4ce4ccab, packingConfigurationLink_7525_963df7dc8f72]

end Erdos302.Generated
