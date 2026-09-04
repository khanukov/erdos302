import Erdos302.Generated.PackingCertificateNat115VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup29 :
    packingCertificateNat115VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1617_6e3526acf2b8, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5]

end Erdos302.Generated
