import Erdos302.Generated.PackingCertificateNat50VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup7 :
    packingCertificateNat50VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_180_1dd64e3c72d7]

end Erdos302.Generated
