import Erdos302.Generated.PackingCertificateNat229VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup101 :
    packingCertificateNat229VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10303_93a3a06dbc2e, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10371_4afd9edadbb5, packingConfigurationLink_10418_9cc613f2f5b2, packingConfigurationLink_10478_ebbf41186381]

end Erdos302.Generated
