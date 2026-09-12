import Erdos302.Generated.PackingCertificateNat74VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup19 :
    packingCertificateNat74VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_658_1789aaa08093, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_689_af0c97810a68]

end Erdos302.Generated
