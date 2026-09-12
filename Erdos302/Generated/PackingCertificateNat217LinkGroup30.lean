import Erdos302.Generated.PackingCertificateNat217VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup30 :
    packingCertificateNat217VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1618_cbe4964fda6f, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
