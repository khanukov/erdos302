import Erdos302.Generated.PackingCertificateNat252VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup34 :
    packingCertificateNat252VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2730_95b394823a33, packingConfigurationLink_2733_7a7c0462ad60]

end Erdos302.Generated
