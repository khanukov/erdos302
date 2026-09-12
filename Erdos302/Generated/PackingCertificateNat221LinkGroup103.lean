import Erdos302.Generated.PackingCertificateNat221VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup103 :
    packingCertificateNat221VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9808_968ea6b74375, packingConfigurationLink_9842_ee393b5677e3, packingConfigurationLink_9867_085617d3794f, packingConfigurationLink_9888_bbf4c7be0acd, packingConfigurationLink_9889_82dd6348f8cd]

end Erdos302.Generated
