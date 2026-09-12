import Erdos302.Generated.PackingCertificateNat103VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup48 :
    packingCertificateNat103VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2732_64d8cc6e7f42, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
