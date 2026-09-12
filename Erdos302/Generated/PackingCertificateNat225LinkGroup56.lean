import Erdos302.Generated.PackingCertificateNat225VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup56 :
    packingCertificateNat225VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4492_421fa70829e7, packingConfigurationLink_4495_152757ceca2e, packingConfigurationLink_4561_19afbd205d04, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4566_474d74601cb1]

end Erdos302.Generated
