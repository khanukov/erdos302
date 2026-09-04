import Erdos302.Generated.PackingCertificateNat213VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup7 :
    packingCertificateNat213VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
